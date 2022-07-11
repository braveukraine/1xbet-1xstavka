.class final Lw50/b$b;
.super Ljava/lang/Object;
.source "DaggerPopularSettingsComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw50/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lorg/xbet/domain/popular/PopularSettingsInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lw50/f;


# direct methods
.method constructor <init>(Lw50/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw50/b$b;->a:Lw50/f;

    return-void
.end method


# virtual methods
.method public a()Lorg/xbet/domain/popular/PopularSettingsInteractor;
    .locals 1

    .line 1
    iget-object v0, p0, Lw50/b$b;->a:Lw50/f;

    invoke-interface {v0}, Lw50/f;->popularSettingsInteractor()Lorg/xbet/domain/popular/PopularSettingsInteractor;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/popular/PopularSettingsInteractor;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw50/b$b;->a()Lorg/xbet/domain/popular/PopularSettingsInteractor;

    move-result-object v0

    return-object v0
.end method
