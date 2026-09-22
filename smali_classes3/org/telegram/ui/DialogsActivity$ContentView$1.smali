.class Lorg/telegram/ui/DialogsActivity$ContentView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity$ContentView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/DialogsActivity$ContentView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DialogsActivity$ContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity;->access$1802(Lorg/telegram/ui/DialogsActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1700(Lorg/telegram/ui/DialogsActivity;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    aget-object p1, p1, v1

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    .line 32
    .line 33
    iget-object v2, v2, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    .line 40
    .line 41
    iget-object v3, v3, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 42
    .line 43
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aget-object v3, v3, v0

    .line 48
    .line 49
    aput-object v3, v2, v1

    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    .line 52
    .line 53
    iget-object v2, v2, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object p1, v2, v0

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    .line 62
    .line 63
    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    .line 70
    .line 71
    iget-object v2, v2, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aget-object v2, v2, v1

    .line 78
    .line 79
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$000(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Components/FilterTabsView;->selectTabWithId(IF)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    .line 89
    .line 90
    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 91
    .line 92
    invoke-static {p1, v1}, Lorg/telegram/ui/DialogsActivity;->access$9200(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    .line 96
    .line 97
    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    aget-object p1, p1, v1

    .line 104
    .line 105
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$8800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->resume()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    .line 113
    .line 114
    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 115
    .line 116
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    aget-object p1, p1, v0

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$8800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->pause()V

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    .line 130
    .line 131
    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 132
    .line 133
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    aget-object p1, p1, v0

    .line 138
    .line 139
    const/16 v2, 0x8

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    .line 145
    .line 146
    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 147
    .line 148
    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity;->access$1600(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    .line 152
    .line 153
    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 154
    .line 155
    invoke-static {p1, v1}, Lorg/telegram/ui/DialogsActivity;->access$402(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    .line 159
    .line 160
    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 161
    .line 162
    invoke-static {p1, v1}, Lorg/telegram/ui/DialogsActivity;->access$1102(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    .line 166
    .line 167
    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 168
    .line 169
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$9300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setEnabled(Z)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    .line 177
    .line 178
    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 179
    .line 180
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    .line 188
    .line 189
    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 190
    .line 191
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    aget-object v0, v0, v1

    .line 196
    .line 197
    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity;->access$9400(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity$ViewPage;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
