enum OrderStatus {
  pending,
  processing,
  delivered,
  cancelled
}

void main() {
  OrderStatus status = OrderStatus.delivered;

  switch (status) {
    case OrderStatus.pending:
      print("Order is pending");
      break;

    case OrderStatus.processing:
      print("Order is processing");
      break;

    case OrderStatus.delivered:
      print("Order delivered successfully");
      break;

    case OrderStatus.cancelled:
      print("Order cancelled");
      break;
  }
}