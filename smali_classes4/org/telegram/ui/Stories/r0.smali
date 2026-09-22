.class public final synthetic Lorg/telegram/ui/Stories/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Stories/r0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Stories/r0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/r0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/r0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/StoryViewer$9;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoryViewer$9;->a(Lorg/telegram/ui/Stories/StoryViewer$9;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/r0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->e(Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/r0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;->d(Lorg/telegram/ui/Stories/SelfStoryViewsPage$HeaderView$1;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
