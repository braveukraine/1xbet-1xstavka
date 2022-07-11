.class public final synthetic Lorg/xbet/password/restore/child/email/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/n;


# static fields
.field public static final synthetic a:Lorg/xbet/password/restore/child/email/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/password/restore/child/email/j;

    invoke-direct {v0}, Lorg/xbet/password/restore/child/email/j;-><init>()V

    sput-object v0, Lorg/xbet/password/restore/child/email/j;->a:Lorg/xbet/password/restore/child/email/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/xbet/password/restore/child/email/RestoreByEmailPresenter;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
