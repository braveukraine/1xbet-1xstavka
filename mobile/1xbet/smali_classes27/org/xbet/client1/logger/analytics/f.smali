.class public final synthetic Lorg/xbet/client1/logger/analytics/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# static fields
.field public static final synthetic a:Lorg/xbet/client1/logger/analytics/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/logger/analytics/f;

    invoke-direct {v0}, Lorg/xbet/client1/logger/analytics/f;-><init>()V

    sput-object v0, Lorg/xbet/client1/logger/analytics/f;->a:Lorg/xbet/client1/logger/analytics/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lokhttp3/e0;

    invoke-static {p1}, Lorg/xbet/client1/logger/analytics/SysLog;->d(Lokhttp3/e0;)V

    return-void
.end method