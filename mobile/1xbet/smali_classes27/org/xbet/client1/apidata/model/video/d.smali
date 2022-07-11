.class public final synthetic Lorg/xbet/client1/apidata/model/video/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lorg/xbet/client1/apidata/model/video/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/apidata/model/video/d;

    invoke-direct {v0}, Lorg/xbet/client1/apidata/model/video/d;-><init>()V

    sput-object v0, Lorg/xbet/client1/apidata/model/video/d;->a:Lorg/xbet/client1/apidata/model/video/d;

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

    invoke-static {p1}, Lorg/xbet/client1/apidata/model/video/SportVideoModel;->c(Lretrofit2/s;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
