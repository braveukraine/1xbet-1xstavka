.class public final synthetic Lly/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# static fields
.field public static final synthetic a:Lly/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/a;

    invoke-direct {v0}, Lly/a;-><init>()V

    sput-object v0, Lly/a;->a:Lly/a;

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

    check-cast p1, Lky/a;

    invoke-static {p1}, Lly/c;->a(Lky/a;)Liy/a;

    move-result-object p1

    return-object p1
.end method
