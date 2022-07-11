.class final Lfc/c$h;
.super Ljava/lang/Object;
.source "DaggerFeatureGamesComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lvs/a;",
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
    iput-object p1, p0, Lfc/c$h;->a:Llj/c5;

    return-void
.end method


# virtual methods
.method public a()Lvs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/c$h;->a:Llj/c5;

    invoke-interface {v0}, Llj/c5;->luckyWheelDataSource()Lvs/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs/a;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfc/c$h;->a()Lvs/a;

    move-result-object v0

    return-object v0
.end method
