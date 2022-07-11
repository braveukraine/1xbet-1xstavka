.class public final synthetic Lorg/xbet/client1/apidata/model/video/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# static fields
.field public static final synthetic a:Lorg/xbet/client1/apidata/model/video/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/apidata/model/video/a;

    invoke-direct {v0}, Lorg/xbet/client1/apidata/model/video/a;-><init>()V

    sput-object v0, Lorg/xbet/client1/apidata/model/video/a;->a:Lorg/xbet/client1/apidata/model/video/a;

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

    check-cast p1, Lorg/xbet/client1/apidata/requests/result/VideoUrlResponse;

    invoke-static {p1}, Lorg/xbet/client1/apidata/model/video/SportVideoModel;->b(Lorg/xbet/client1/apidata/requests/result/VideoUrlResponse;)V

    return-void
.end method
