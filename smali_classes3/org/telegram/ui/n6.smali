.class public final synthetic Lorg/telegram/ui/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ChatActivity;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/n6;->a:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/n6;->b:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p3, p0, Lorg/telegram/ui/n6;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/telegram/ui/n6;->d:Z

    iput p5, p0, Lorg/telegram/ui/n6;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v3, p0, Lorg/telegram/ui/n6;->d:Z

    iget v4, p0, Lorg/telegram/ui/n6;->e:I

    iget-object v0, p0, Lorg/telegram/ui/n6;->a:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/n6;->b:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, p0, Lorg/telegram/ui/n6;->c:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ChatActivity;->j7(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZILandroid/view/View;)V

    return-void
.end method
