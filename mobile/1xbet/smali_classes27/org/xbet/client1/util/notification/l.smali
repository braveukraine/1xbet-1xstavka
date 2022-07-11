.class public final synthetic Lorg/xbet/client1/util/notification/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# static fields
.field public static final synthetic a:Lorg/xbet/client1/util/notification/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/util/notification/l;

    invoke-direct {v0}, Lorg/xbet/client1/util/notification/l;-><init>()V

    sput-object v0, Lorg/xbet/client1/util/notification/l;->a:Lorg/xbet/client1/util/notification/l;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lorg/xbet/client1/util/notification/XbetFirebaseMessagingService;->f(Ljava/lang/Boolean;)V

    return-void
.end method
