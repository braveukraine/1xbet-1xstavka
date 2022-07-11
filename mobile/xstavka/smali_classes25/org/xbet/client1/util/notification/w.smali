.class public final synthetic Lorg/xbet/client1/util/notification/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/n;


# static fields
.field public static final synthetic a:Lorg/xbet/client1/util/notification/w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/util/notification/w;

    invoke-direct {v0}, Lorg/xbet/client1/util/notification/w;-><init>()V

    sput-object v0, Lorg/xbet/client1/util/notification/w;->a:Lorg/xbet/client1/util/notification/w;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lorg/xbet/client1/util/notification/XbetHmsMessagingService;->d(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method
