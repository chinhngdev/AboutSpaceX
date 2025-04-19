# Tính năng chính:
- Normalized cache: loại bỏ các response trùng lặp, hợp nhất các dữ liệu từ các GraphQL operations riêng biệt thành các normalized object (đối tượng được chuẩn hóa).
- Check lỗi data access tại thời điểm biên dịch.

# Code generation

**Important:**
- Apollo iOS code generation uses your `.graphql` files to generate API code that helps you execute GraphQL operations and parse and cache operation responses.
- Whenever you make changes to your GraphQL operation definitions, you'll need to run the code generation engine to re-generate your GraphQL models.

In our project:
- Operation file (Operation models): `SpaceX-Company.graphql`
