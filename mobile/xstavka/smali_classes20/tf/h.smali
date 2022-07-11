.class public final Ltf/h;
.super Ljava/lang/Object;
.source "TransactionModule_GetItemFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lkh/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltf/g;


# direct methods
.method public constructor <init>(Ltf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltf/h;->a:Ltf/g;

    return-void
.end method

.method public static a(Ltf/g;)Ltf/h;
    .locals 1

    .line 1
    new-instance v0, Ltf/h;

    invoke-direct {v0, p0}, Ltf/h;-><init>(Ltf/g;)V

    return-object v0
.end method

.method public static c(Ltf/g;)Lkh/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltf/g;->a()Lkh/i;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkh/i;

    return-object p0
.end method


# virtual methods
.method public b()Lkh/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/h;->a:Ltf/g;

    invoke-static {v0}, Ltf/h;->c(Ltf/g;)Lkh/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltf/h;->b()Lkh/i;

    move-result-object v0

    return-object v0
.end method
