.class public final synthetic Lsg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/community/CommunityPendingRequestsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsg/j;->a:I

    iput-object p1, p0, Lsg/j;->b:Lorg/telegram/ui/community/CommunityPendingRequestsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lsg/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsg/j;->b:Lorg/telegram/ui/community/CommunityPendingRequestsActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->d(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsg/j;->b:Lorg/telegram/ui/community/CommunityPendingRequestsActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;->c(Lorg/telegram/ui/community/CommunityPendingRequestsActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
