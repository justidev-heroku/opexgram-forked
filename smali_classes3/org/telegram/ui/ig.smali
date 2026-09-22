.class public final synthetic Lorg/telegram/ui/ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$AccountSelectDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ExternalActionActivity;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ExternalActionActivity;ILandroid/content/Intent;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ig;->a:Lorg/telegram/ui/ExternalActionActivity;

    iput p2, p0, Lorg/telegram/ui/ig;->b:I

    iput-object p3, p0, Lorg/telegram/ui/ig;->c:Landroid/content/Intent;

    iput-boolean p4, p0, Lorg/telegram/ui/ig;->d:Z

    iput-boolean p5, p0, Lorg/telegram/ui/ig;->e:Z

    iput-boolean p6, p0, Lorg/telegram/ui/ig;->f:Z

    return-void
.end method


# virtual methods
.method public final didSelectAccount(I)V
    .locals 7

    .line 1
    iget-boolean v4, p0, Lorg/telegram/ui/ig;->e:Z

    iget-boolean v5, p0, Lorg/telegram/ui/ig;->f:Z

    iget-object v0, p0, Lorg/telegram/ui/ig;->a:Lorg/telegram/ui/ExternalActionActivity;

    iget v1, p0, Lorg/telegram/ui/ig;->b:I

    iget-object v2, p0, Lorg/telegram/ui/ig;->c:Landroid/content/Intent;

    iget-boolean v3, p0, Lorg/telegram/ui/ig;->d:Z

    move v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ExternalActionActivity;->f(Lorg/telegram/ui/ExternalActionActivity;ILandroid/content/Intent;ZZZI)V

    return-void
.end method
