.class final Lcom/xbet/favorites/presenters/i2$a;
.super Ljava/lang/Object;
.source "FavoriteTypesPresenter_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/favorites/presenters/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/xbet/favorites/presenters/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/favorites/presenters/i2;

    invoke-direct {v0}, Lcom/xbet/favorites/presenters/i2;-><init>()V

    sput-object v0, Lcom/xbet/favorites/presenters/i2$a;->a:Lcom/xbet/favorites/presenters/i2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lcom/xbet/favorites/presenters/i2;
    .locals 1

    sget-object v0, Lcom/xbet/favorites/presenters/i2$a;->a:Lcom/xbet/favorites/presenters/i2;

    return-object v0
.end method
