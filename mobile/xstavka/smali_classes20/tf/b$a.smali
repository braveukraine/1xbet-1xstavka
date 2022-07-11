.class final Ltf/b$a;
.super Ljava/lang/Object;
.source "DaggerTransactionComponent.java"

# interfaces
.implements Ltf/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltf/a;)V
    .locals 0

    invoke-direct {p0}, Ltf/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltf/f;Ltf/g;)Ltf/d;
    .locals 2

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ltf/b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Ltf/b;-><init>(Ltf/g;Ltf/f;Ltf/c;)V

    return-object v0
.end method
