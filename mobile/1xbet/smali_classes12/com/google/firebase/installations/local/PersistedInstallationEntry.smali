.class public abstract Lcom/google/firebase/installations/local/PersistedInstallationEntry;
.super Ljava/lang/Object;
.source "PersistedInstallationEntry.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    }
.end annotation


# static fields
.field public static a:Lcom/google/firebase/installations/local/PersistedInstallationEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->a()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->a()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->a:Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;

    invoke-direct {v0}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->h(J)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    move-result-object v0

    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->g(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->c(J)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;
.end method

.method public abstract h()J
.end method

.method public i()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->g()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->g()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->g()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->g()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->g()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->g()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract n()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
.end method

.method public o(Ljava/lang/String;JJ)Lcom/google/firebase/installations/local/PersistedInstallationEntry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->n()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->b(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->c(J)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4, p5}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->h(J)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->a()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object p1

    return-object p1
.end method

.method public p()Lcom/google/firebase/installations/local/PersistedInstallationEntry;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->n()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->b(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->a()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->n()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->e(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->g(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->a()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object p1

    return-object p1
.end method

.method public r()Lcom/google/firebase/installations/local/PersistedInstallationEntry;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->n()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->g(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->a()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/firebase/installations/local/PersistedInstallationEntry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->n()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->d(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->g(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p5}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->b(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->f(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p6, p7}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->c(J)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3, p4}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->h(J)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->a()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->n()Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->d(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->g(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;->a()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    move-result-object p1

    return-object p1
.end method
