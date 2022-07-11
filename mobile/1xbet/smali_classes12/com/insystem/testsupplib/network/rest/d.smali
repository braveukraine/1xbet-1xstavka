.class public final synthetic Lcom/insystem/testsupplib/network/rest/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# static fields
.field public static final synthetic a:Lcom/insystem/testsupplib/network/rest/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/insystem/testsupplib/network/rest/d;

    invoke-direct {v0}, Lcom/insystem/testsupplib/network/rest/d;-><init>()V

    sput-object v0, Lcom/insystem/testsupplib/network/rest/d;->a:Lcom/insystem/testsupplib/network/rest/d;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/insystem/testsupplib/network/rest/Api;->d(Ljava/lang/Throwable;)Lv80/m;

    move-result-object p1

    return-object p1
.end method
