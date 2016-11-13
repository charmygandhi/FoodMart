ActiveAdmin.register Product do

permit_params :title,:price,:description,:stock_quantity,:image,:category_id
end