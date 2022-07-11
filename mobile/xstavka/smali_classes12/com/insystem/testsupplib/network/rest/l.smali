.class public final synthetic Lcom/insystem/testsupplib/network/rest/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lcom/insystem/testsupplib/network/rest/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/insystem/testsupplib/network/rest/l;

    invoke-direct {v0}, Lcom/insystem/testsupplib/network/rest/l;-><init>()V

    sput-object v0, Lcom/insystem/testsupplib/network/rest/l;->a:Lcom/insystem/testsupplib/network/rest/l;

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

    check-cast p1, Li10/i;

    invoke-virtual {p1}, Li10/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/insystem/testsupplib/data/models/rest/RegisterResponse;

    return-object p1
.end method
