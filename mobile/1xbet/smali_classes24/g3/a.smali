.class public final synthetic Lg3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/b;


# static fields
.field public static final synthetic a:Lg3/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/a;

    invoke-direct {v0}, Lg3/a;-><init>()V

    sput-object v0, Lg3/a;->a:Lg3/a;

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
