.class public final synthetic Lorg/xbet/client1/util/notification/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# static fields
.field public static final synthetic a:Lorg/xbet/client1/util/notification/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/util/notification/v;

    invoke-direct {v0}, Lorg/xbet/client1/util/notification/v;-><init>()V

    sput-object v0, Lorg/xbet/client1/util/notification/v;->a:Lorg/xbet/client1/util/notification/v;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/xbet/client1/util/notification/XbetHmsMessagingService;->c(Ljava/lang/String;)V

    return-void
.end method
