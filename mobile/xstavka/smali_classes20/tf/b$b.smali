.class final Ltf/b$b;
.super Ljava/lang/Object;
.source "DaggerTransactionComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Ljh/l0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltf/f;


# direct methods
.method constructor <init>(Ltf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltf/b$b;->a:Ltf/f;

    return-void
.end method


# virtual methods
.method public a()Ljh/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/b$b;->a:Ltf/f;

    invoke-interface {v0}, Ltf/f;->transactionHistoryInteractor()Ljh/l0;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh/l0;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltf/b$b;->a()Ljh/l0;

    move-result-object v0

    return-object v0
.end method
