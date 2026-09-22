.class public final synthetic Lorg/telegram/ui/vk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$LongCallback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic b:I

.field public final synthetic c:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic h:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/ui/DialogsActivity;ZLjava/util/ArrayList;Landroid/net/Uri;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/vk;->a:Lorg/telegram/ui/LaunchActivity;

    iput p2, p0, Lorg/telegram/ui/vk;->b:I

    iput-object p3, p0, Lorg/telegram/ui/vk;->c:Lorg/telegram/ui/DialogsActivity;

    iput-boolean p4, p0, Lorg/telegram/ui/vk;->d:Z

    iput-object p5, p0, Lorg/telegram/ui/vk;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lorg/telegram/ui/vk;->f:Landroid/net/Uri;

    iput-object p7, p0, Lorg/telegram/ui/vk;->h:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method


# virtual methods
.method public final run(J)V
    .locals 9

    .line 1
    iget-object v5, p0, Lorg/telegram/ui/vk;->f:Landroid/net/Uri;

    iget-object v6, p0, Lorg/telegram/ui/vk;->h:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lorg/telegram/ui/vk;->a:Lorg/telegram/ui/LaunchActivity;

    iget v1, p0, Lorg/telegram/ui/vk;->b:I

    iget-object v2, p0, Lorg/telegram/ui/vk;->c:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v3, p0, Lorg/telegram/ui/vk;->d:Z

    iget-object v4, p0, Lorg/telegram/ui/vk;->e:Ljava/util/ArrayList;

    move-wide v7, p1

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/LaunchActivity;->B1(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/ui/DialogsActivity;ZLjava/util/ArrayList;Landroid/net/Uri;Lorg/telegram/ui/ActionBar/AlertDialog;J)V

    return-void
.end method
