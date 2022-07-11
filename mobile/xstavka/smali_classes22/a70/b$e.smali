.class final La70/b$e;
.super Ljava/lang/Object;
.source "DaggerQuestionComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La70/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Ll00/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La70/h;


# direct methods
.method constructor <init>(La70/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La70/b$e;->a:La70/h;

    return-void
.end method


# virtual methods
.method public a()Ll00/a;
    .locals 1

    .line 1
    iget-object v0, p0, La70/b$e;->a:La70/h;

    invoke-interface {v0}, La70/h;->registrationGeoInteractorProvider()Ll00/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll00/a;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La70/b$e;->a()Ll00/a;

    move-result-object v0

    return-object v0
.end method
