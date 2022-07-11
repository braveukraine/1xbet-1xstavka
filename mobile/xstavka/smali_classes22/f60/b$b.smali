.class final Lf60/b$b;
.super Ljava/lang/Object;
.source "DaggerSecurityComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf60/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lorg/xbet/domain/settings/OfficeInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf60/f;


# direct methods
.method constructor <init>(Lf60/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf60/b$b;->a:Lf60/f;

    return-void
.end method


# virtual methods
.method public a()Lorg/xbet/domain/settings/OfficeInteractor;
    .locals 1

    .line 1
    iget-object v0, p0, Lf60/b$b;->a:Lf60/f;

    invoke-interface {v0}, Lf60/f;->officeInteractor()Lorg/xbet/domain/settings/OfficeInteractor;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/settings/OfficeInteractor;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf60/b$b;->a()Lorg/xbet/domain/settings/OfficeInteractor;

    move-result-object v0

    return-object v0
.end method
