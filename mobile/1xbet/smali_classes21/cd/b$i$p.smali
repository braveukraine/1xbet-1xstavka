.class final Lcd/b$i$p;
.super Ljava/lang/Object;
.source "DaggerSlotsComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/b$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lxc/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcd/v;


# direct methods
.method constructor <init>(Lcd/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcd/b$i$p;->a:Lcd/v;

    return-void
.end method


# virtual methods
.method public a()Lxc/a;
    .locals 1

    iget-object v0, p0, Lcd/b$i$p;->a:Lcd/v;

    invoke-interface {v0}, Lcd/v;->openBannerSectionProvider()Lxc/a;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/a;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcd/b$i$p;->a()Lxc/a;

    move-result-object v0

    return-object v0
.end method
