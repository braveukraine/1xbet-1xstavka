.class public final synthetic Lcom/insystem/testsupplib/network/rest/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lcom/insystem/testsupplib/network/rest/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/insystem/testsupplib/network/rest/k;

    invoke-direct {v0}, Lcom/insystem/testsupplib/network/rest/k;-><init>()V

    sput-object v0, Lcom/insystem/testsupplib/network/rest/k;->a:Lcom/insystem/testsupplib/network/rest/k;

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

    check-cast p1, Lcom/insystem/testsupplib/data/models/rest/ConsultantInfo;

    return-object p1
.end method