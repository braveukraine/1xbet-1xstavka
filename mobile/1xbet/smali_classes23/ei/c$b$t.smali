.class final Lei/c$b$t;
.super Ljava/lang/Object;
.source "DaggerMainMenuComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "La50/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lei/l;


# direct methods
.method constructor <init>(Lei/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lei/c$b$t;->a:Lei/l;

    return-void
.end method


# virtual methods
.method public a()La50/d;
    .locals 1

    iget-object v0, p0, Lei/c$b$t;->a:Lei/l;

    invoke-interface {v0}, Lei/l;->userSettingsInteractor()La50/d;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La50/d;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lei/c$b$t;->a()La50/d;

    move-result-object v0

    return-object v0
.end method
