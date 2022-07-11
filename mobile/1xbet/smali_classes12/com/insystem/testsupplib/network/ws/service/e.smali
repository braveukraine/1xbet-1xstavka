.class public final synthetic Lcom/insystem/testsupplib/network/ws/service/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lv80/j;


# static fields
.field public static final synthetic a:Lcom/insystem/testsupplib/network/ws/service/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/insystem/testsupplib/network/ws/service/e;

    invoke-direct {v0}, Lcom/insystem/testsupplib/network/ws/service/e;-><init>()V

    sput-object v0, Lcom/insystem/testsupplib/network/ws/service/e;->a:Lcom/insystem/testsupplib/network/ws/service/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv80/f;)Lorg/reactivestreams/Publisher;
    .locals 0

    invoke-static {p1}, Lcom/insystem/testsupplib/network/ws/service/NetworkService;->b(Lv80/f;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
