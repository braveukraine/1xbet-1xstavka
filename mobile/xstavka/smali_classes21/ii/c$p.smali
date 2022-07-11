.class final Lii/c$p;
.super Ljava/lang/Object;
.source "DaggerMainMenuComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lcom/xbet/onexuser/domain/managers/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lii/l;


# direct methods
.method constructor <init>(Lii/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lii/c$p;->a:Lii/l;

    return-void
.end method


# virtual methods
.method public a()Lcom/xbet/onexuser/domain/managers/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/c$p;->a:Lii/l;

    invoke-interface {v0}, Lii/l;->securityInteractor()Lcom/xbet/onexuser/domain/managers/p;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/domain/managers/p;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lii/c$p;->a()Lcom/xbet/onexuser/domain/managers/p;

    move-result-object v0

    return-object v0
.end method
