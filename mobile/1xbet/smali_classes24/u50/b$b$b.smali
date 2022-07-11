.class final Lu50/b$b$b;
.super Ljava/lang/Object;
.source "DaggerSecurityComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu50/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lorg/xbet/domain/settings/OfficeInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lu50/f;


# direct methods
.method constructor <init>(Lu50/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu50/b$b$b;->a:Lu50/f;

    return-void
.end method


# virtual methods
.method public a()Lorg/xbet/domain/settings/OfficeInteractor;
    .locals 1

    iget-object v0, p0, Lu50/b$b$b;->a:Lu50/f;

    invoke-interface {v0}, Lu50/f;->officeInteractor()Lorg/xbet/domain/settings/OfficeInteractor;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/settings/OfficeInteractor;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu50/b$b$b;->a()Lorg/xbet/domain/settings/OfficeInteractor;

    move-result-object v0

    return-object v0
.end method
