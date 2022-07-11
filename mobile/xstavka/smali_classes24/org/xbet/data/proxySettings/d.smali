.class public final synthetic Lorg/xbet/data/proxySettings/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lorg/xbet/data/proxySettings/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/data/proxySettings/d;

    invoke-direct {v0}, Lorg/xbet/data/proxySettings/d;-><init>()V

    sput-object v0, Lorg/xbet/data/proxySettings/d;->a:Lorg/xbet/data/proxySettings/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lretrofit2/s;

    invoke-static {p1}, Lorg/xbet/data/proxySettings/ProxySettingsRepositoryImpl;->c(Lretrofit2/s;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
