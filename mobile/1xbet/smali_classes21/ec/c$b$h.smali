.class final Lec/c$b$h;
.super Ljava/lang/Object;
.source "DaggerOneXGamesComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lec/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lec/l;


# direct methods
.method constructor <init>(Lec/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lec/c$b$h;->a:Lec/l;

    return-void
.end method


# virtual methods
.method public a()Lec/e;
    .locals 1

    iget-object v0, p0, Lec/c$b$h;->a:Lec/l;

    invoke-interface {v0}, Lec/a;->featureGamesManager()Lec/e;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec/e;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lec/c$b$h;->a()Lec/e;

    move-result-object v0

    return-object v0
.end method
