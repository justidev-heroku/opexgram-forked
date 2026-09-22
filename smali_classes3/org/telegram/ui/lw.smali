.class public final synthetic Lorg/telegram/ui/lw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/LanguageDetector$StringCallback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:[Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lkg/k0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;[Ljava/lang/String;[ZLjava/lang/String;ZLkg/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/lw;->a:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lorg/telegram/ui/lw;->b:[Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/lw;->c:[Z

    iput-object p4, p0, Lorg/telegram/ui/lw;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lorg/telegram/ui/lw;->e:Z

    iput-object p6, p0, Lorg/telegram/ui/lw;->f:Lkg/k0;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean v4, p0, Lorg/telegram/ui/lw;->e:Z

    iget-object v5, p0, Lorg/telegram/ui/lw;->f:Lkg/k0;

    iget-object v0, p0, Lorg/telegram/ui/lw;->a:Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/lw;->b:[Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/lw;->c:[Z

    iget-object v3, p0, Lorg/telegram/ui/lw;->d:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity;->A(Lorg/telegram/ui/ProfileActivity;[Ljava/lang/String;[ZLjava/lang/String;ZLkg/k0;Ljava/lang/String;)V

    return-void
.end method
