.class public final synthetic Lorg/telegram/ui/vw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ProfileActivity$ListAdapter;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity$ListAdapter;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/vw;->a:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iput-object p2, p0, Lorg/telegram/ui/vw;->b:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p3, p0, Lorg/telegram/ui/vw;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/telegram/ui/vw;->d:Z

    iput-boolean p5, p0, Lorg/telegram/ui/vw;->e:Z

    iput-boolean p6, p0, Lorg/telegram/ui/vw;->f:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-boolean v4, p0, Lorg/telegram/ui/vw;->e:Z

    iget-boolean v5, p0, Lorg/telegram/ui/vw;->f:Z

    iget-object v0, p0, Lorg/telegram/ui/vw;->a:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/vw;->b:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, p0, Lorg/telegram/ui/vw;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lorg/telegram/ui/vw;->d:Z

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$ListAdapter;->f(Lorg/telegram/ui/ProfileActivity$ListAdapter;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZZLandroid/view/View;)V

    return-void
.end method
