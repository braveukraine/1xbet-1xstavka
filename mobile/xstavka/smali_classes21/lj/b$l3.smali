.class final Llj/b$l3;
.super Ljava/lang/Object;
.source "DaggerGamesComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lcom/xbet/onexuser/domain/user/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llj/c5;


# direct methods
.method constructor <init>(Llj/c5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llj/b$l3;->a:Llj/c5;

    return-void
.end method


# virtual methods
.method public a()Lcom/xbet/onexuser/domain/user/c;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/b$l3;->a:Llj/c5;

    invoke-interface {v0}, Llj/c5;->userInteractor()Lcom/xbet/onexuser/domain/user/c;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/domain/user/c;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llj/b$l3;->a()Lcom/xbet/onexuser/domain/user/c;

    move-result-object v0

    return-object v0
.end method
