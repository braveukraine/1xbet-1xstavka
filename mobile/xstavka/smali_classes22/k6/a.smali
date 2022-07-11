.class public final synthetic Lk6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/c;


# static fields
.field public static final synthetic a:Lk6/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk6/a;

    invoke-direct {v0}, Lk6/a;-><init>()V

    sput-object v0, Lk6/a;->a:Lk6/a;

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

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lt30/a;

    invoke-static {p1, p2}, Lk6/n;->d(Ljava/lang/Long;Lt30/a;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
