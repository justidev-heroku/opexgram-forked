.class public final synthetic Lorg/telegram/ui/Components/poll/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/poll/c;->a:Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;

    iput-wide p2, p0, Lorg/telegram/ui/Components/poll/c;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/c;->a:Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;

    iget-wide v1, p0, Lorg/telegram/ui/Components/poll/c;->b:J

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->a(Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;JLandroid/view/View;)V

    return-void
.end method
