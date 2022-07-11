.class final Lm60/f$d;
.super Ljava/lang/Object;
.source "DaggerAuthHistoryComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm60/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lorg/xbet/analytics/domain/scope/SecurityAnalytics;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lm60/c;


# direct methods
.method constructor <init>(Lm60/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm60/f$d;->a:Lm60/c;

    return-void
.end method


# virtual methods
.method public a()Lorg/xbet/analytics/domain/scope/SecurityAnalytics;
    .locals 1

    .line 1
    iget-object v0, p0, Lm60/f$d;->a:Lm60/c;

    invoke-interface {v0}, Lm60/c;->securityAnalytics()Lorg/xbet/analytics/domain/scope/SecurityAnalytics;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/scope/SecurityAnalytics;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm60/f$d;->a()Lorg/xbet/analytics/domain/scope/SecurityAnalytics;

    move-result-object v0

    return-object v0
.end method
