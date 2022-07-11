.class public final Lx6/p;
.super Ljava/lang/Object;
.source "RulesModule_GetRuleFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lcom/onex/feature/info/rules/presentation/models/RuleData;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lx6/o;


# direct methods
.method public constructor <init>(Lx6/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx6/p;->a:Lx6/o;

    return-void
.end method

.method public static a(Lx6/o;)Lx6/p;
    .locals 1

    .line 1
    new-instance v0, Lx6/p;

    invoke-direct {v0, p0}, Lx6/p;-><init>(Lx6/o;)V

    return-object v0
.end method

.method public static c(Lx6/o;)Lcom/onex/feature/info/rules/presentation/models/RuleData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx6/o;->a()Lcom/onex/feature/info/rules/presentation/models/RuleData;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onex/feature/info/rules/presentation/models/RuleData;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/onex/feature/info/rules/presentation/models/RuleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/p;->a:Lx6/o;

    invoke-static {v0}, Lx6/p;->c(Lx6/o;)Lcom/onex/feature/info/rules/presentation/models/RuleData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx6/p;->b()Lcom/onex/feature/info/rules/presentation/models/RuleData;

    move-result-object v0

    return-object v0
.end method
