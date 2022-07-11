.class public final synthetic Lk6/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/c;


# static fields
.field public static final synthetic a:Lk6/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk6/e;

    invoke-direct {v0}, Lk6/e;-><init>()V

    sput-object v0, Lk6/e;->a:Lk6/e;

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

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lt30/a;

    invoke-static {p1, p2}, Lk6/n;->b(Ljava/lang/String;Lt30/a;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
