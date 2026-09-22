.class public final synthetic Lorg/telegram/ui/Components/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/f;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/MentionsContainerView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/MentionsContainerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ch;->a:Lorg/telegram/ui/Components/MentionsContainerView;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/ch;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lj1/h;ZFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ch;->a:Lorg/telegram/ui/Components/MentionsContainerView;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ch;->b:Z

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/MentionsContainerView;->f(Lorg/telegram/ui/Components/MentionsContainerView;ZLj1/h;ZFF)V

    return-void
.end method
