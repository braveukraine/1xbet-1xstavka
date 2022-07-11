.class public final synthetic Lcom/turturibus/slot/n1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/c;


# static fields
.field public static final synthetic a:Lcom/turturibus/slot/n1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/turturibus/slot/n1;

    invoke-direct {v0}, Lcom/turturibus/slot/n1;-><init>()V

    sput-object v0, Lcom/turturibus/slot/n1;->a:Lcom/turturibus/slot/n1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc40/b;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/turturibus/slot/t1;->n(Lc40/b;Ljava/lang/String;)Lr90/m;

    move-result-object p1

    return-object p1
.end method
