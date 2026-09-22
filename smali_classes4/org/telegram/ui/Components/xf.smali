.class public final synthetic Lorg/telegram/ui/Components/xf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/xf;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/xf;->b:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;

    iput-object p2, p0, Lorg/telegram/ui/Components/xf;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/xf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/xf;->b:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/xf;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->b(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/xf;->b:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/xf;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->c(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/xf;->b:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/xf;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->e(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
