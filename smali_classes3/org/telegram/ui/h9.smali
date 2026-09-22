.class public final synthetic Lorg/telegram/ui/h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity$74;ZLjava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/h9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/h9;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/ui/h9;->d:Z

    iput-object p3, p0, Lorg/telegram/ui/h9;->f:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/h9;->h:Ljava/lang/Object;

    iput p5, p0, Lorg/telegram/ui/h9;->b:I

    iput p6, p0, Lorg/telegram/ui/h9;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/DefaultThemesPreviewCell$2;ILandroid/content/Context;IZLorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/h9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/h9;->e:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/h9;->b:I

    iput-object p3, p0, Lorg/telegram/ui/h9;->f:Ljava/lang/Object;

    iput p4, p0, Lorg/telegram/ui/h9;->c:I

    iput-boolean p5, p0, Lorg/telegram/ui/h9;->d:Z

    iput-object p6, p0, Lorg/telegram/ui/h9;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/h9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/h9;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/DefaultThemesPreviewCell$2;

    iget-object v0, p0, Lorg/telegram/ui/h9;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/h9;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget v2, p0, Lorg/telegram/ui/h9;->b:I

    iget v4, p0, Lorg/telegram/ui/h9;->c:I

    iget-boolean v5, p0, Lorg/telegram/ui/h9;->d:Z

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->a(Lorg/telegram/ui/DefaultThemesPreviewCell$2;ILandroid/content/Context;IZLorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/h9;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ChatActivity$74;

    iget-object v0, p0, Lorg/telegram/ui/h9;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/h9;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    iget v5, p0, Lorg/telegram/ui/h9;->b:I

    iget v6, p0, Lorg/telegram/ui/h9;->c:I

    iget-boolean v2, p0, Lorg/telegram/ui/h9;->d:Z

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ChatActivity$74;->b(Lorg/telegram/ui/ChatActivity$74;ZLjava/util/ArrayList;Ljava/util/ArrayList;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
