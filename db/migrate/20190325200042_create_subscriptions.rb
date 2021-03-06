class CreateSubscriptions < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.references :user, index: true, foreign_key: true
      t.references :plan, index: true, foreign_key: true
      t.date :start_date
      t.date :end_date
      t.integer :status
      t.string :payment_gateway
      t.string :payment_gateway
      t.string :payment_gateway_subscription_id

      t.timestamps null: false
    end
  end
end
