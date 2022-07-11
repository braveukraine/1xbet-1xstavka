.class public final synthetic Lm3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/b;


# static fields
.field public static final synthetic a:Lm3/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lm3/a;

    invoke-direct {v0}, Lm3/a;-><init>()V

    sput-object v0, Lm3/a;->a:Lm3/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/insystem/testsupplib/data/models/rest/ConsultantInfo;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, p2}, Lcom/insystem/testsupplib/builder/TechSupp;->g(Lcom/insystem/testsupplib/data/models/rest/ConsultantInfo;Ljava/lang/Throwable;)V

    return-void
.end method
