.class final Lw60/b$e;
.super Ljava/lang/Object;
.source "DaggerPhoneBindComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw60/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Ln50/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lw60/g;


# direct methods
.method constructor <init>(Lw60/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw60/b$e;->a:Lw60/g;

    return-void
.end method


# virtual methods
.method public a()Ln50/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lw60/b$e;->a:Lw60/g;

    invoke-interface {v0}, Lw60/g;->profileInteractor()Ln50/g;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln50/g;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw60/b$e;->a()Ln50/g;

    move-result-object v0

    return-object v0
.end method
