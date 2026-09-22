.class public final synthetic Lorg/telegram/ui/vf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity$30;Lorg/telegram/ui/ActionBar/AlertDialog;J[Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/vf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/vf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/vf;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lorg/telegram/ui/vf;->b:J

    iput-object p5, p0, Lorg/telegram/ui/vf;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;Ljava/lang/String;Lorg/telegram/messenger/MediaController$PhotoEntry;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/vf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/vf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/vf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/vf;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lorg/telegram/ui/vf;->b:J

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/vf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/vf;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/PhotoViewer;

    iget-object v0, p0, Lorg/telegram/ui/vf;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/vf;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-wide v1, p0, Lorg/telegram/ui/vf;->b:J

    move-object v3, p1

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/PhotoViewer;->o0(JLandroid/graphics/Bitmap;Ljava/lang/String;Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/ui/PhotoViewer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/vf;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/DialogsActivity$30;

    iget-object v0, p0, Lorg/telegram/ui/vf;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lorg/telegram/ui/vf;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object v6, p1

    check-cast v6, Ljava/lang/Runnable;

    iget-wide v3, p0, Lorg/telegram/ui/vf;->b:J

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/DialogsActivity$30;->d(Lorg/telegram/ui/DialogsActivity$30;Lorg/telegram/ui/ActionBar/AlertDialog;J[Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
