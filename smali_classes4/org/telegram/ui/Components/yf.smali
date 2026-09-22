.class public final synthetic Lorg/telegram/ui/Components/yf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;II)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/yf;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/yf;->b:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

    iput p2, p0, Lorg/telegram/ui/Components/yf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/yf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/yf;->b:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

    iget v1, p0, Lorg/telegram/ui/Components/yf;->c:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->c(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/yf;->b:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;

    iget v1, p0, Lorg/telegram/ui/Components/yf;->c:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;->a(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SpansContainer;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
