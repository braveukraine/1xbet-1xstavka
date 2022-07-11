.class final Lv60/f$b;
.super Ljava/lang/Object;
.source "DaggerConfirmNewPlaceComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv60/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lv60/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lv60/c;


# direct methods
.method constructor <init>(Lv60/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv60/f$b;->a:Lv60/c;

    return-void
.end method


# virtual methods
.method public a()Lv60/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lv60/f$b;->a:Lv60/c;

    invoke-interface {v0}, Lv60/c;->confrimNewPlaceProvider()Lv60/d;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv60/d;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv60/f$b;->a()Lv60/d;

    move-result-object v0

    return-object v0
.end method
