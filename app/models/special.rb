class Special < ApplicationRecord
#  has_attached_file :image,
#                    styles: { thumb: [ "275x275#", :jpg], original: ['500x500>', :jpg]},
#                    convert_options: { thumb: "-quality 75 -strip", original: "-quality 85 -strip"}

#  validates_attachment :image, presence: true,
#                        content_type: { content_type: ["image/jpeg", "image/gif", "image/png"] },
#                        size: { in: 0..500.kilobytes}
end
