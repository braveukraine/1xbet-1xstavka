.class public final synthetic Ll10/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/c;


# static fields
.field public static final synthetic a:Ll10/w0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll10/w0;

    invoke-direct {v0}, Ll10/w0;-><init>()V

    sput-object v0, Ll10/w0;->a:Ll10/w0;

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

    check-cast p1, Ln40/b;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Ll10/y0;->I(Ln40/b;Ljava/lang/String;)Lca0/m;

    move-result-object p1

    return-object p1
.end method
